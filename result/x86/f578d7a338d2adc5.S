func00000000000000a4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func00000000000002a8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func000000000000008a:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000002a6:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

func00000000000002aa:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

func0000000000000286:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000028a:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000002a4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$13, %rsi
	setb	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000000b8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000000b4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

