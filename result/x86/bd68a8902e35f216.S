func0000000000000191:                   # @func0000000000000191
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq
func000000000000019c:                   # @func000000000000019c
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
