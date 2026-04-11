	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$17, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$65535, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	cmpq	$769, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000b1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000b8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$59, %rdx
	setne	%al
	retq

