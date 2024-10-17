func0000000000000003:                   # @func0000000000000003
	leal	4(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
