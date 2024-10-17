func00000000000001f6:                   # @func00000000000001f6
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	shll	$8, %edx
	leal	-6(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shll	$8, %edx
	leal	3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	shll	$16, %edx
	leal	-43(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	shll	$10, %edx
	leal	6(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
