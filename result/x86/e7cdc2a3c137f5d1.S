	.att_syntax
func0000000000000006:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000007:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

