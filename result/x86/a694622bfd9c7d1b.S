	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movsbq	%sil, %rax
	movl	$14, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movsbq	%sil, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

