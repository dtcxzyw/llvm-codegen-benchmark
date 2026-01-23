	.att_syntax
func000000000000001f:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$5, %rdx
	andq	$-128, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

func000000000000001e:
	andl	$1, %esi
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

