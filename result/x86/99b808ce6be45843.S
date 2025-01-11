func0000000000000007:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	shrq	$6, %rsi
	imull	$-858993459, %esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	112(%rdi,%rax), %rax
	retq

