func000000000000000a:                   # @func000000000000000a
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$5, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000401:                   # @func0000000000000401
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
