	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	notq	%rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	movq	%rdi, %rax
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000051:
	movq	%rdi, %rax
	cmpq	$-86400, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	$10, %rsi
	sbbq	$0, %rax
	retq

