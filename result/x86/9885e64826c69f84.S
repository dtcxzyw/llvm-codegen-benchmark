func0000000000000005:
	leal	-86400(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	leal	1900(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	2000(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	-190(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	-80(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

