	.att_syntax
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	retq

