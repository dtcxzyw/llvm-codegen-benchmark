	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ac:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a6:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000001:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000a:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	sarq	$31, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000f8:
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000b1:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000b8:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000008:
	sarq	%rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000034:
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

