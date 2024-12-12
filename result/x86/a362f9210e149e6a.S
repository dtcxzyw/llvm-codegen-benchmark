func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	shll	$11, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$6, %edx
	orl	%esi, %edx
	orl	$4, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
