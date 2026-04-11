	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	$-12, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c4:
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004a:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f4:
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000f1:
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000f8:
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000e1:
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

