func0000000000000000:
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	leal	16(%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	leaq	-1(%rdi), %rax
	shrq	$56, %rax
	retq

func000000000000001b:
	leal	73(%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000018:
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000001a:
	leal	511(%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	leaq	20(%rdi), %rax
	shrq	$56, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

