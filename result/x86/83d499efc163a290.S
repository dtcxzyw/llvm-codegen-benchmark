	.att_syntax
func0000000000000041:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

