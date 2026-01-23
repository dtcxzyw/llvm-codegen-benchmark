	.att_syntax
func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	360(%rdi,%rax,8), %rax
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq

