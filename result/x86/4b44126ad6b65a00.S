func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx,%rsi), %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	1(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000666:                   # @func0000000000000666
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000674:                   # @func0000000000000674
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
