	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	negq	%rsi
	setno	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	xorq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000314:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000030a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000306:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movabsq	$-9223372036854775805, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rcx, %rdi
	seta	%al
	retq

