	.att_syntax
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq

func0000000000000000:
	andq	$-16384, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	$14, %rax
	retq

