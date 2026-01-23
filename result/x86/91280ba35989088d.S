	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

