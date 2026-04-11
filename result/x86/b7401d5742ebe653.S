	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	$-4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movabsq	$8446744073709551616, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004e:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000092:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

