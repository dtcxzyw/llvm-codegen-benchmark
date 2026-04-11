	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcq	$-1, %rax
	retq

