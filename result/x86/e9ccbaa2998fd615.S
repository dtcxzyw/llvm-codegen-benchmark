func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
