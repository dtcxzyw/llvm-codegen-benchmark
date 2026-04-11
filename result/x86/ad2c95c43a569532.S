	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	$65536, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000098:
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004e:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c2:
	addq	$65, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004c:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

