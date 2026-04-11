	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c4:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000010c:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000aa:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000b8:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000044:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008a:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000144:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000148:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001e1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a8:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000028:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000024:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000a4:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000098:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000002a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000158:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000088:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000084:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000004a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000006a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000026:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000006:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

