	.att_syntax
func0000000000000014:
	shlq	$36, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

