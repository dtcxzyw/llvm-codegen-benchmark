	.att_syntax
func000000000000001f:
	shll	$10, %esi
	andl	$983040, %esi
	leaq	65536(%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001b:
	andl	$2147483632, %esi
	shlq	$28, %rsi
	movabsq	$-1099511627776, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

