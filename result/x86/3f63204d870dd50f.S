func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$10, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edx, %eax
	retq
