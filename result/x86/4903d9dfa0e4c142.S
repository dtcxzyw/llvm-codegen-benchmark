	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	shlq	$2, %rax
	retq

func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-3(%rsi), %eax
	shlq	$3, %rax
	retq

