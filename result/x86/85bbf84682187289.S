func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	-86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	2147483563(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%edx, %esi
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	20(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
