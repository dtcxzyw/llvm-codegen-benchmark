	.att_syntax
func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000006:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

