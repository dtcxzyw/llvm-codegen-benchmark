	.att_syntax
func000000000000000a:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

func0000000000000002:
	sarq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

func0000000000000000:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$63, %rax
	retq

