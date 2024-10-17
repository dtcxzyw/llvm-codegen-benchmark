func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-127(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-126, %eax
	cmovel	%ecx, %eax
	retq
