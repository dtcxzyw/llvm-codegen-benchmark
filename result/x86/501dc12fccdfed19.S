func0000000000000021:                   # @func0000000000000021
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000131:                   # @func0000000000000131
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
