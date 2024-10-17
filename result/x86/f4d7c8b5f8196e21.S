func000000000000007a:                   # @func000000000000007a
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000007c:                   # @func000000000000007c
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	orl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	6(,%rsi,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	orl	$18, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	3(,%rsi,8), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$4, %esi
	orl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	4160(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
