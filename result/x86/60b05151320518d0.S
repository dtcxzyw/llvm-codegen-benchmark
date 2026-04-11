	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ab:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a7:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e4:
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sbbq	%rsi, %r8
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e9:
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sbbq	%rsi, %r8
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ac:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e4:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e1:
	leaq	(%rdx,%r8,2), %rax
	shrq	$63, %r8
	orq	%rcx, %r8
	xorq	%rdi, %rax
	xorq	%rsi, %r8
	orq	%rax, %r8
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	addq	%r8, %r8
	orq	%rcx, %r8
	xorq	%rdx, %rdi
	xorq	%rsi, %r8
	orq	%rdi, %r8
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e1:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a8:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a6:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

