	.att_syntax
func0000000000000035:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

