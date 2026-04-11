	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	leaq	(%rdi,%rsi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpb	$65, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008f:
	movq	%rdi, %rax
	cmpb	$10, %dl
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018b:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

