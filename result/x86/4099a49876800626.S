func0000000000000086:                   # @func0000000000000086
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000486:                   # @func0000000000000486
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000481:                   # @func0000000000000481
	leal	-1(%rsi), %eax
	cmpl	$7, %eax
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
