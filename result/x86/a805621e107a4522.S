	.att_syntax
func000000000000000d:
	andl	$2047, %esi
	leal	-1076(%rsi), %ecx
	testb	$1, %dil
	movl	$-1075, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	andl	$2147483647, %esi
	leal	5(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	andl	$1792, %esi
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$4095, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4095, %eax
	cmovel	%ecx, %eax
	retq

