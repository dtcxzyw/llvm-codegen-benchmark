	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$-16777216, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$-2, %eax
	retq

