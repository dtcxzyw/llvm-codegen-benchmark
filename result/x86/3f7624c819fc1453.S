	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c8:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-10, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000148:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000044:
	subq	%rsi, %rdx
	leaq	4(%rdx,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

