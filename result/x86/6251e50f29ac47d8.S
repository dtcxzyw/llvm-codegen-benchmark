func00000000000000f4:                   # @func00000000000000f4
	shrl	$3, %edx
	leal	7(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$3, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shrl	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
