	.att_syntax
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1900(%rsi), %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-9(%rsi), %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	21(%rsi), %eax
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	51(%rsi), %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	retq

