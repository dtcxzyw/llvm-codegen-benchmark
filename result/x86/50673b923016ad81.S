	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000344:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f4:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a6:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003ac:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000003e1:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e1:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000003f8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000146:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000144:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000206:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$4503599627370496, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000148:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000201:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000038a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000018a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000286:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000208:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$120, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000006:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

