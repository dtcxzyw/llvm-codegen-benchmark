func0000000000000021:                   # @func0000000000000021
	andl	$-257, %edx                     # imm = 0xFEFF
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpb	$16, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	leal	2048(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
