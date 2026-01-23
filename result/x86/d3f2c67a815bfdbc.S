	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$131072, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

