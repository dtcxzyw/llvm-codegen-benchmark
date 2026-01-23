	.att_syntax
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

