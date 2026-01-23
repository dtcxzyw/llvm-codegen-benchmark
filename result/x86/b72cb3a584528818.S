	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$11, %rax
	andl	$-32, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$-2, %eax
	retq

