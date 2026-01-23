	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$20, %ecx
	addl	$1048576, %ecx
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

