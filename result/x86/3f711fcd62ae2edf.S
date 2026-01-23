	.att_syntax
func0000000000000013:
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	shrl	%esi
	shlq	$8, %rsi
	leaq	192(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

