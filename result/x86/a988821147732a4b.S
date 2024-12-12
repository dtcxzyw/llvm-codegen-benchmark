func0000000000000374:                   # @func0000000000000374
	movzwl	%dx, %eax
	leal	4(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movzwl	%dx, %eax
	leal	4(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000378:                   # @func0000000000000378
	movzwl	%dx, %eax
	leal	2(%rax,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
