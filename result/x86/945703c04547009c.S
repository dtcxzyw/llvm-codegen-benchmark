	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addl	$-8, %esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%esi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000388:
	addl	$6203, %esi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020c:
	addl	$2, %esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	incl	%esi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	incl	%esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f4:
	incl	%esi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

