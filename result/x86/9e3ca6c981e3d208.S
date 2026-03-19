	.att_syntax
func0000000000000007:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %edi
	leal	(%rdi,%rdx), %eax
	retq

