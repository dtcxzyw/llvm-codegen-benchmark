	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpb	$1, %sil
	adcl	$0, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000288:
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

