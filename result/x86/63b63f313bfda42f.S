	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	andl	$15, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

