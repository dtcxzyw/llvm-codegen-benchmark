	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	movabsq	$-2305843009213693953, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	movabsq	$-4294967297, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movabsq	$-4611686018427387905, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	$16, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addq	$178608, %rdx
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpq	$5, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movabsq	$21474836480, %rax
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

