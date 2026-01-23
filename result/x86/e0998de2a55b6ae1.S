	.att_syntax
func0000000000000008:
	subl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

