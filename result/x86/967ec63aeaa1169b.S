	.att_syntax
func0000000000000004:
	leal	1(%rsi,%rsi), %ecx
	leal	2(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	1(%rsi,%rsi), %ecx
	leal	2(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000001f:
	shll	$6, %esi
	leal	4(%rsi), %ecx
	leal	176(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

