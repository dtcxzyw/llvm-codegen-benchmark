func000000000000004a:                   # @func000000000000004a
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	24(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	10(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	200900(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	-4(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	leal	6(,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-1(,%rsi,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func00000000000000fb:                   # @func00000000000000fb
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	12(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
