	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	movsbq	%sil, %rax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-6, %rdi
	setb	%al
	retq

