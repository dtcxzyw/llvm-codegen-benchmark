	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2147483647, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c4:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000088:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000b4:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a4:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000061:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a6:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000034:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a1:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000144:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$171, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000026:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000014:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000148:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000004a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000028:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000024:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-7, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000018:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$25, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000000c:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000084:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000081:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000126:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000008a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

