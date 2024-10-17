func0000000000000056:                   # @func0000000000000056
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	andl	$1, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	xorl	$3, %edx
	leal	-3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
