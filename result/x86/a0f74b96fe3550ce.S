	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpb	$2, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpb	$49, %sil
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

