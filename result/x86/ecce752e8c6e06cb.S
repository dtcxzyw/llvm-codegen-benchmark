	.att_syntax
func000000000000001b:
	andl	$1, %esi
	shlq	$5, %rdx
	shll	$4, %esi
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$7, %edx
	leaq	(%rdx,%rsi,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	andl	$56, %edx
	shlq	$7, %rsi
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

