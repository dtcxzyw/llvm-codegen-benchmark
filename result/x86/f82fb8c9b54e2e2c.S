func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq
