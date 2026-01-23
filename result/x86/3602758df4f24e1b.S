	.att_syntax
func0000000000000010:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	shll	$2, %edx
	subq	%rdx, %rax
	addq	$4, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	notq	%rdx
	addq	%rdx, %rax
	retq

func000000000000001f:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	addq	$2, %rax
	retq

