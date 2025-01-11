func000000000000000b:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

