func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq
