func000000000000003b:
	leal	10(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	leal	2(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000033:
	leal	2(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	-2(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

