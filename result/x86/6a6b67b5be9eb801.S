	.att_syntax
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq

