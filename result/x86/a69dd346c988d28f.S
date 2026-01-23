	.att_syntax
func000000000000000b:
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	sarq	$4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

