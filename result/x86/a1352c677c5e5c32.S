func000000000000008a:                   # @func000000000000008a
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
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
func00000000000001ec:                   # @func00000000000001ec
	leal	10(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	leal	200900(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	shll	$17, %esi
	addl	$131072, %esi                   # imm = 0x20000
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
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
func00000000000001f8:                   # @func00000000000001f8
	leal	8(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	-8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-4(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leal	6(,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001b5:                   # @func00000000000001b5
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	leal	-1(,%rsi,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func00000000000001eb:                   # @func00000000000001eb
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	12(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
