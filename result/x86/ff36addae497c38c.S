func000000000000000b:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	leaq	(,%rdx,4), %rax
	retq

func0000000000000007:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	leaq	(,%rdx,4), %rax
	retq

