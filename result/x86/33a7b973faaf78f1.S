	.att_syntax
func0000000000000000:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func000000000000000f:
	leal	64(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	leal	64(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func000000000000000d:
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

