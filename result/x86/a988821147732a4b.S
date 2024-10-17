func00000000000001b4:                   # @func00000000000001b4
	movzwl	%dx, %eax
	leal	4(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%dx, %eax
	leal	4(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzwl	%dx, %eax
	leal	2(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
