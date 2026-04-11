	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

