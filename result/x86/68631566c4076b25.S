	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b4:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001c4:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001f8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001aa:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000084:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000088:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$22, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001a4:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000008a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000a8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000081:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000048:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000058:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001c8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001a8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000001a1:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000018c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000188:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000181:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000a4:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000061:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000184:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000026:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000000a6:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000024:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000a1:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

