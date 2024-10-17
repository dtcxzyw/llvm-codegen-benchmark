func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
