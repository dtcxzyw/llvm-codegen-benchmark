	.att_syntax
func000000000000000a:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	sarq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	sarq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000008:
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

