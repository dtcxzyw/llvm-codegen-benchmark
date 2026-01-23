	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$25, %eax
	addl	$33554432, %eax
	andl	$-16777216, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

