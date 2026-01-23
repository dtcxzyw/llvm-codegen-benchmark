	.att_syntax
func0000000000000004:
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000016:
	andl	$1, %esi
	shll	$14, %esi
	leal	65536(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

