	.att_syntax
func0000000000000000:
	leal	1(%rsi), %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	leal	33423360(%rsi), %ecx
	andl	$33423360, %ecx
	addl	$131072, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	-1(%rsi), %ecx
	andl	$31, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	-1(%rsi), %ecx
	andl	$511, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

