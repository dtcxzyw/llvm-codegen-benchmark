func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
