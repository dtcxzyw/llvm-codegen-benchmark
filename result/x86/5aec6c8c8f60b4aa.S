	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000878:
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000474:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000406:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000908:
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000948:
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000040a:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000461:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000404:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000408:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000448:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000c01:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000441:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$3, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000808:
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000961:
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000901:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000401:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000c2a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000c21:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

