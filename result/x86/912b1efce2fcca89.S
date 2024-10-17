func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
