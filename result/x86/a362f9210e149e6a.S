func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	shll	$11, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$6, %edx
	orl	%esi, %edx
	orl	$4, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
