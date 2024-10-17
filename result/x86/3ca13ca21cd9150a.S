func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	movsbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subl	%edi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	retq
