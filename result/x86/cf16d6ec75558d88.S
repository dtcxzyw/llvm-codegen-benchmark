	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000020:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

