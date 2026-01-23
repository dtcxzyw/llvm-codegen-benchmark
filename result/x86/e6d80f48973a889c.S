	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	andl	$31, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$-2, %edi
	leaq	(%rdi,%rsi), %rax
	retq

