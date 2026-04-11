	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$24, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$24, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000b8:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000041:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000004a:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000aa:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000054:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000086:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000026:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000034:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000061:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000064:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000f1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000e1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000d8:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$401, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000091:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000018:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func00000000000000ac:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000048:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000058:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$1048576, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000098:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000044:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000031:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func00000000000000b4:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

