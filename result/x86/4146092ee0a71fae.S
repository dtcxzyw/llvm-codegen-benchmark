	.att_syntax
func0000000000000002:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

