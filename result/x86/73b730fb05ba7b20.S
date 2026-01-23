	.att_syntax
func0000000000000081:
	xorl	%edx, %esi
	testb	$63, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000181:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

