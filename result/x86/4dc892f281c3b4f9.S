func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %ecx
	testb	$1, %sil
	leal	43(%rdx,%rdi), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$4, %esi
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdi), %ecx
	testb	$1, %sil
	leal	-7(%rdx,%rdi), %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	leal	86400(%rdx,%rsi), %eax
	cmovel	%ecx, %eax
	retq
