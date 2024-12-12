func00000000000003a1:                   # @func00000000000003a1
	shll	$8, %edx
	leal	-8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	shll	$11, %edx
	leal	8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	shll	$10, %edx
	leal	16(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	shll	$8, %edx
	leal	-258(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$8, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	shll	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	shll	$16, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
