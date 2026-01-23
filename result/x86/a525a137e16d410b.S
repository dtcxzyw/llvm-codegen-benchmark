	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	shrq	%rax
	retq

