	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movzbl	%sil, %eax
	leal	8(%rax,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	movzbl	%sil, %eax
	leal	48(,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ac:
	movzbl	%sil, %eax
	leal	-1(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a6:
	movzbl	%sil, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e8:
	movzbl	%sil, %eax
	leal	8(,%rax,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

