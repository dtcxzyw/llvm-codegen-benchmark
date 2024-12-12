func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000261:                   # @func0000000000000261
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
