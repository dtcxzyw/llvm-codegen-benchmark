	.att_syntax
func0000000000000030:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-512, %rax
	addq	$-128, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	addq	$516, %rax
	retq

