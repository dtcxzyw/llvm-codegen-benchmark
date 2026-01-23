	.att_syntax
func0000000000000425:
	leaq	(%rdi,%rsi), %rcx
	cmpl	$-696719416, %edx
	sbbq	$-1, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

func0000000000000400:
	leaq	(%rdi,%rsi), %rax
	cmpl	$2048, %edx
	sbbq	$-1, %rax
	incq	%rax
	retq

