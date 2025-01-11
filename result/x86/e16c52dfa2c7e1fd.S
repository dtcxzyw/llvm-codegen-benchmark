func0000000000000061:
	leal	1(%rsi), %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq

func0000000000000024:
	leal	-29(%rsi), %eax
	cmpb	$29, %dl
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	leal	9(%rsi), %eax
	cmpb	$65, %dl
	cmovbl	%edi, %eax
	retq

