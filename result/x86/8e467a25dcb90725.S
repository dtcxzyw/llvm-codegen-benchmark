func0000000000000000:                   # @func0000000000000000
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-360(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
