func00000000000001d1:                   # @func00000000000001d1
	shll	$5, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-64, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-16777216, %eax                # imm = 0xFF000000
	setae	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	shll	$6, %esi
	orl	%edi, %esi
	setle	%al
	retq
