func0000000000000004:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

