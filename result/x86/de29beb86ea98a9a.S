func000000000000000f:
	addq	$31, %rdi
	shrq	$5, %rdi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000b:
	shlq	$14, %rdi
	leaq	16384(%rdi), %rax
	andq	$-32768, %rax
	addq	$32768, %rax
	retq

func000000000000002c:
	movq	%rdi, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	retq

func0000000000000004:
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	addq	$-64, %rax
	retq

func000000000000000a:
	leaq	1(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

func0000000000000008:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

