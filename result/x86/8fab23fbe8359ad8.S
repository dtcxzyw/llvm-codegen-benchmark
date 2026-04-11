	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movzwl	%si, %eax
	leal	8(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	movzwl	%si, %eax
	leal	-8(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movzwl	%si, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movzwl	%si, %eax
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ec:
	movzwl	%si, %eax
	leal	6(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

