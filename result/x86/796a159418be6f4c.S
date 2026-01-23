	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

