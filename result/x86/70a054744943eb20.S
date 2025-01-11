func0000000000000014:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	subl	%eax, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

