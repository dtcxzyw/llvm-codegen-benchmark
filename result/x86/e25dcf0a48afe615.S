	.att_syntax
func0000000000000006:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000004:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$22, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq

