func0000000000000010:
	leaq	65536(%rdi), %rax
	andq	$-65536, %rax
	retq

func000000000000001e:
	leaq	32(%rdi), %rax
	andq	$-16, %rax
	retq

func000000000000003c:
	leaq	464(%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000030:
	leaq	4(%rdi), %rax
	andq	$-128, %rax
	subq	$-128, %rax
	retq

func000000000000003f:
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

