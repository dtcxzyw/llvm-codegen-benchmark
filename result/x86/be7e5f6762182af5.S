func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	4(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	46(%rax,%rcx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	16(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	2(%rax,%rcx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
