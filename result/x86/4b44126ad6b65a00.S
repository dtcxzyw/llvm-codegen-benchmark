func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx,%rsi), %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	1(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000336:                   # @func0000000000000336
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000334:                   # @func0000000000000334
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
