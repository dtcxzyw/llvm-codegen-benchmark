	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpb	$32, %sil
	sbbq	$-1, %rax
	retq

