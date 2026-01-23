	.att_syntax
func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

