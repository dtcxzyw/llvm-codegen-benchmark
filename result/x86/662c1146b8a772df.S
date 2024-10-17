func000000000000000a:                   # @func000000000000000a
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$5, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
