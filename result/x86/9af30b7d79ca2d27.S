func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-16(,%rsi,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	32(,%rsi,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
