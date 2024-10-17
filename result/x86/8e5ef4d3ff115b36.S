func000000000000000f:                   # @func000000000000000f
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	1(%rsi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	1(%rsi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	shlq	$32, %rsi
	leaq	1(%rsi), %rax
	retq
