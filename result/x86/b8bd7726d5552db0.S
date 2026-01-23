	.att_syntax
func0000000000000003:
	shrl	$16, %esi
	andl	$15, %esi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shrl	%esi
	andl	$31, %esi
	shrq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

