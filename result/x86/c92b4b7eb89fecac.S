func0000000000000006:                   # @func0000000000000006
	leal	6(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000038a:                   # @func000000000000038a
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-48(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	120(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-48(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
