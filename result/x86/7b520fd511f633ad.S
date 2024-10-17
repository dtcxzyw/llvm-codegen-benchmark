func0000000000000011:                   # @func0000000000000011
	shll	$7, %edx
	orl	$7, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
