	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

