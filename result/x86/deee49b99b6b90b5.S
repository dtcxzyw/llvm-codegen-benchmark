func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
