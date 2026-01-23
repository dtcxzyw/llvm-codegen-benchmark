	.att_syntax
func0000000000000004:
	leal	1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000f:
	leal	1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000d:
	leal	-56613888(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	leal	-1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

