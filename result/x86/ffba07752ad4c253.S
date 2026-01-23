	.att_syntax
func0000000000000000:
	leal	33554432(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$528482304, %eax
	retq

func0000000000000003:
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	leal	360(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzwl	%ax, %eax
	retq

