	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

