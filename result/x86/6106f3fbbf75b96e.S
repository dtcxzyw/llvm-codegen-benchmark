	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divl	%esi
	addl	$-2, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divl	%esi
	addl	$-16, %eax
	retq

