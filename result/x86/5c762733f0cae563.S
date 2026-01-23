	.att_syntax
func0000000000000018:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000019:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

