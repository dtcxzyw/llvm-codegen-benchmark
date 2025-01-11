func000000000000001b:
	leaq	(%rsi,%rdx), %rcx
	shrq	$2, %rcx
	movabsq	$1383505805528216371, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rdx), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

