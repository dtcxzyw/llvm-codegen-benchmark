func0000000000000056:                   # @func0000000000000056
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdx,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
