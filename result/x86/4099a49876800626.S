func0000000000000046:                   # @func0000000000000046
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-1(%rsi), %eax
	cmpl	$7, %eax
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
