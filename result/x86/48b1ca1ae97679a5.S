func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000007:
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

func0000000000000006:
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$127, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1048448, %eax
	retq

