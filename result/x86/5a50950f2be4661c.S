	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$-8, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-134217728, %eax
	retq

