func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	leal	524288(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

