func00000000000000f6:                   # @func00000000000000f6
	shrl	$2, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shrl	$2, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrl	$10, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$14, %edx
	leal	-131071(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrl	$8, %edx
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
func0000000000000044:                   # @func0000000000000044
	shrl	%edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$3, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
