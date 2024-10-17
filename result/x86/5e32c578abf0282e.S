func0000000000000196:                   # @func0000000000000196
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000194:                   # @func0000000000000194
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	subl	%edi, %eax
	cmpl	$129, %eax
	setb	%al
	retq
