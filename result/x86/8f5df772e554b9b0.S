	.att_syntax
func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	96(%rdi,%rax), %rax
	retq

func000000000000000c:
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

