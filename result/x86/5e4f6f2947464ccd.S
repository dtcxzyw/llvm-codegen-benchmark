	.att_syntax
func0000000000000004:
	leal	2(%rsi), %eax
	movl	%esi, %ecx
	orl	$1, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	2(%rsi), %eax
	movl	%esi, %ecx
	orl	$1, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	87(%rsi), %eax
	movl	%esi, %ecx
	orl	$48, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

