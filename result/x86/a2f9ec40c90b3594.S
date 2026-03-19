	.att_syntax
func000000000000003c:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

func000000000000002c:
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

func000000000000003a:
	shlq	$18, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

