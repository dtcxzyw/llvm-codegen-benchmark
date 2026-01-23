	.att_syntax
func0000000000000030:
	leaq	7(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

func0000000000000018:
	leaq	31(%rdi,%rsi,4), %rax
	retq

