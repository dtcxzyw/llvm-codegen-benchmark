	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	sarq	$3, %rax
	retq

