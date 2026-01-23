	.att_syntax
func0000000000000019:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

func000000000000001d:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

