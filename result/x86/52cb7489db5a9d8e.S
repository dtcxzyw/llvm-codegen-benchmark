	.att_syntax
func0000000000000004:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000007:
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	addl	%esi, %esi
	andl	$-8, %esi
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

