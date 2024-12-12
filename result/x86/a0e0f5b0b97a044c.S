func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000421:                   # @func0000000000000421
	subl	$1, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
