	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrl	$20, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$268173312, %eax
	retq

