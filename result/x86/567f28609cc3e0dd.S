	.att_syntax
func0000000000000003:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	2(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	leaq	1(%rdi,%rsi,4), %rax
	retq

