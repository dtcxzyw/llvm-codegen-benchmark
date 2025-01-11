func0000000000000018:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func000000000000005e:
	addq	%rdx, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$26, %rax
	retq

func00000000000000de:
	addq	%rdx, %rsi
	shrq	$42, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

