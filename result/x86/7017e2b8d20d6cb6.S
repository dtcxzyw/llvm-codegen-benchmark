	.att_syntax
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	andl	$1, %esi
	addl	%edi, %esi
	shll	$9, %esi
	movslq	%esi, %rax
	retq

