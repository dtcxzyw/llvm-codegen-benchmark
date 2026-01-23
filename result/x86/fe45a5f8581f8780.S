	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movzwl	%si, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

