	.att_syntax
func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	8(,%rax,4), %rax
	retq

