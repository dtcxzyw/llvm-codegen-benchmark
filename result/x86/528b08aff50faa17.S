	.att_syntax
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

