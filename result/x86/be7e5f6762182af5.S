	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	4(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	46(%rax,%rcx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	16(%rax,%rcx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leal	2(%rax,%rcx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

