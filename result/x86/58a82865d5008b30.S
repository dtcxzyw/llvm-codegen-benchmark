func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	leal	5(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
