func000000000000001b:
	andl	$32767, %esi
	movl	$32768, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addl	%esi, %eax
	retq

