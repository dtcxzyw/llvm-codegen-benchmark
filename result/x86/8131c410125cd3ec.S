	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

