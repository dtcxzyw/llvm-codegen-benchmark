func0000000000000031:                   # @func0000000000000031
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
