	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

