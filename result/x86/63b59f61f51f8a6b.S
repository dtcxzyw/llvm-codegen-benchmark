	.att_syntax
func0000000000000026:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000006:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

