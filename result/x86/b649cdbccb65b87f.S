	.att_syntax
func0000000000000091:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$2, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

