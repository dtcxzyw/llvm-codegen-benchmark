	.att_syntax
func0000000000000001:
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

