func0000000000000321:                   # @func0000000000000321
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq
func000000000000032c:                   # @func000000000000032c
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
