	.att_syntax
func0000000000000042:
	andl	$1, %edx
	xorl	$343, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testb	$1, %dl
	movl	$65535, %eax
	movl	$127, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

