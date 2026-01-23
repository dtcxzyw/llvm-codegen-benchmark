	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$2147483647, %eax
	shrq	$31, %rdi
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	shrq	%rdi
	addq	%rdi, %rax
	retq

