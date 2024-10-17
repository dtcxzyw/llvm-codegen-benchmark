func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	4(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	46(%rax,%rcx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	16(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
