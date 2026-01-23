	.att_syntax
func000000000000000f:
	shrq	$5, %rdi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000b:
	andq	$-2, %rdi
	shlq	$14, %rdi
	leaq	32768(%rdi), %rax
	retq

func0000000000000006:
	andq	$-8, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000004:
	andq	$-8, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000000c:
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000008:
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq

func000000000000000e:
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000007:
	andq	$-64, %rdi
	leaq	-16777216(%rdi), %rax
	retq

func0000000000000005:
	andq	$-2, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000000a:
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq

