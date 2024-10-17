func0000000000000031:                   # @func0000000000000031
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
