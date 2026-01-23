	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imull	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000018:
	movq	%rsi, %rax
	imull	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

