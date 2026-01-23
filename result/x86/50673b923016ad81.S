	.att_syntax
func0000000000000141:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000344:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000104:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000003a6:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func00000000000003ac:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000003e1:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000146:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000144:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000206:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$4503599627370496, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000148:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000038a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func000000000000018a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

func0000000000000286:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$120, %rax
	setae	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

