	.att_syntax
func0000000000000006:
	leal	20(%rdi), %eax
	retq

func000000000000007b:
	leaq	15(,%rdi,4), %rax
	shrq	$3, %rax
	retq

func0000000000000078:
	shlq	$4, %rdi
	leaq	31(%rdi), %rax
	shrq	$3, %rax
	retq

func000000000000007a:
	leaq	15(,%rdi,8), %rax
	shrq	$4, %rax
	retq

func000000000000002c:
	leaq	8(,%rdi,8), %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movabsq	$34359738360, %rax
	leaq	(%rax,%rdi,4), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	shlq	$11, %rdi
	leaq	4095(%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000044:
	leal	-2(%rdi), %eax
	retq

