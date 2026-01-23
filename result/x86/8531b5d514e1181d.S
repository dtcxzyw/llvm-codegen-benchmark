	.att_syntax
func000000000000030c:
	andl	$64, %edx
	cmpl	%edi, %edx
	seta	%al
	andl	$16, %esi
	shrl	$4, %esi
	orb	%sil, %al
	retq

func000000000000018c:
	movzbl	%dl, %eax
	xorl	%edi, %eax
	andl	$127, %esi
	orl	%eax, %esi
	setne	%al
	retq

func000000000000028c:
	andl	$7, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	$4088, %esi
	setne	%al
	orb	%cl, %al
	retq

