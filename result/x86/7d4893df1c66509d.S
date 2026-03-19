	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$44, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

