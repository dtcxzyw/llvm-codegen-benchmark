	.att_syntax
func0000000000000005:
	leal	1000(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	8(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andb	$1, %dil
	leal	1(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	leal	2(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	1(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

