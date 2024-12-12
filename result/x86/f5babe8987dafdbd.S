func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$45, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	1024(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1024, %eax                     # imm = 0x400
	cmpb	$3, %dil
	cmovael	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	2048(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1895792640(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	%dil, %dil
	cmovsl	%ecx, %eax
	retq
