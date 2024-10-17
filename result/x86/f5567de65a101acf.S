func00000000000000f4:                   # @func00000000000000f4
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-2, %edx
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
