	.att_syntax
func0000000000000004:
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	sarq	$31, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

