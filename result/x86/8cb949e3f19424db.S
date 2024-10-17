func0000000000000104:                   # @func0000000000000104
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	seta	%cl
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setne	%cl
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	setb	%cl
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq
