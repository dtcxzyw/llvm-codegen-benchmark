func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	orl	%edi, %eax
	retq

