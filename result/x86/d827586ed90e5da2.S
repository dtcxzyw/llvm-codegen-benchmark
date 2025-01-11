func0000000000000009:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

func000000000000000b:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

