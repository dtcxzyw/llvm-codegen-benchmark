	.att_syntax
func0000000000000015:
	imull	%esi, %edi
	shll	$3, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

