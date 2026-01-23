	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

