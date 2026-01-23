	.att_syntax
func000000000000000b:
	andl	$1, %esi
	shll	$14, %esi
	leal	65536(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4096, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	shll	$6, %esi
	andl	$1, %edi
	shll	$7, %edi
	leal	260(%rdi,%rsi), %eax
	retq

