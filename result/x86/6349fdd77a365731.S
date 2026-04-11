	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movsbq	%sil, %rax
	addq	$-48, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movsbq	%sil, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

