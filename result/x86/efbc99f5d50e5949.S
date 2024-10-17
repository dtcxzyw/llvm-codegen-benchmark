func0000000000000063:                   # @func0000000000000063
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	leal	2048(%rcx,%rsi), %eax
	orl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setge	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
