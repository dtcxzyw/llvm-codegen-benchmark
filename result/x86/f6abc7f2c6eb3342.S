func000000000000002a:
	leal	(%rsi,%rdx), %eax
	leal	24(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$24, %ecx
	setge	%al
	retq

func00000000000000aa:
	leal	(%rsi,%rdx), %eax
	leal	2(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$4, %ecx
	setge	%al
	retq

func00000000000000e8:
	leal	(%rsi,%rdx), %eax
	leal	305(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$-22, %ecx
	setae	%al
	retq

func00000000000000ea:
	leal	(%rsi,%rdx), %eax
	leal	305(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$309, %ecx
	setge	%al
	retq

func00000000000000e6:
	leal	(%rsi,%rdx), %eax
	leal	305(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$-308, %ecx
	setl	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	leal	8(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq

func00000000000000a1:
	leal	(%rsi,%rdx), %eax
	leal	-12(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

