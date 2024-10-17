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
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	32(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	-2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	leal	-162(%rsi), %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	4(%rsi), %eax
	cmpl	$254, %edx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	20(%rsi), %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000381:                   # @func0000000000000381
	leal	65536(%rsi), %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-21(%rsi), %eax
	cmpl	$-21, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
