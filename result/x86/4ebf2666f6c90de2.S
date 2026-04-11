	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000016c:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000165:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e8:
	addq	$8984, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e1:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

