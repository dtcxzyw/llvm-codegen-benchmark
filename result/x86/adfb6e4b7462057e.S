	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	shrl	$16, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$24, %rax
	andl	$-1009, %eax
	retq

