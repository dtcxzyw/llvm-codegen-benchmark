func0000000000000003:                   # @func0000000000000003
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
