func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000408:                   # @func0000000000000408
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000608:                   # @func0000000000000608
	shll	$17, %esi
	addl	$131072, %esi                   # imm = 0x20000
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	shll	$6, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
