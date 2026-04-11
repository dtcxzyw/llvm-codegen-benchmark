	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpb	$120, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpb	$-16, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$76, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpb	$27, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpb	$16, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a0:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a2:
	movq	%rdi, %rax
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000032:
	xorl	%eax, %eax
	testb	%sil, %sil
	setle	%al
	addq	%rdi, %rax
	retq

