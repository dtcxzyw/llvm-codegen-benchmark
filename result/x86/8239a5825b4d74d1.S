	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	andl	$768, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq

