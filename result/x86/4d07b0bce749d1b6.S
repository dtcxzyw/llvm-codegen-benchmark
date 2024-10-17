func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
