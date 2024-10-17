func0000000000000071:                   # @func0000000000000071
	shll	$15, %esi
	orl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$3, %esi
	orl	$28, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	6(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$10, %esi
	orl	$180, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	4(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
