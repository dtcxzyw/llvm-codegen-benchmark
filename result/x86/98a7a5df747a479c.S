	.att_syntax
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

