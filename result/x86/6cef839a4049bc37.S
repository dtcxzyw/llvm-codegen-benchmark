func00000000000000f4:                   # @func00000000000000f4
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	shll	$8, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$8, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shll	$4, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-12(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$8, %esi
	addl	$-256, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
