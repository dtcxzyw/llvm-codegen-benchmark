func0000000000000001:
	leal	1(%rsi), %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	-48(%rsi), %eax
	testl	$2048, %edx
	cmovel	%edi, %eax
	retq

func0000000000000061:
	andl	$64512, %edx
	leal	1(%rsi), %eax
	cmpl	$56320, %edx
	cmovel	%edi, %eax
	retq

