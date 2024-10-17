func0000000000000141:                   # @func0000000000000141
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000346:                   # @func0000000000000346
	leal	3(%rsi), %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000341:                   # @func0000000000000341
	leal	-162(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
