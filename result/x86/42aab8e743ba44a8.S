	.att_syntax
func0000000000000007:
	orl	%edx, %esi
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

