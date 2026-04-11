	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	subq	%rdx, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000106:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000b1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000b8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000121:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subq	%rax, %rdi
	cmpq	$10, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000012a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subq	%rax, %rdi
	cmpq	$11, %rdi
	setge	%al
	retq

