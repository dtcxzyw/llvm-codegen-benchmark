func0000000000000006:                   # @func0000000000000006
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	7(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000035a:                   # @func000000000000035a
	leal	-57(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
