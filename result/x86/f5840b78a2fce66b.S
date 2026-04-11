	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorq	$14, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorq	$56, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorq	$62, %rdi
	cmpq	$22, %rdi
	setae	%al
	retq

