	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shlq	$40, %rdx
	shrq	$24, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

