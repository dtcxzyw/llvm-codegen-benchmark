	.att_syntax
func0000000000000000:
	shrq	$3, %rdx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	shrq	$2, %rdx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	shrq	$6, %rdx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

