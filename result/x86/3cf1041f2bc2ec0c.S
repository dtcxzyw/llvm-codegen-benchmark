	.att_syntax
func0000000000000009:
	addl	%edx, %esi
	sarl	$16, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	addl	%edx, %esi
	sarl	$5, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

