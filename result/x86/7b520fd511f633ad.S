func0000000000000021:                   # @func0000000000000021
	shll	$7, %edx
	orl	$7, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(,%rdx,4), %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
