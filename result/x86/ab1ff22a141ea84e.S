	.att_syntax
func0000000000000081:
	andl	$63, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1, %edx
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$1, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq

