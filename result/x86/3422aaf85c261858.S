func00000000000001d1:                   # @func00000000000001d1
	shll	$8, %edx
	leal	-8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$11, %edx
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	shll	$10, %edx
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shll	$8, %edx
	leal	-258(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$8, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shll	$16, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$8, %edx
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
