func0000000000000d70:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000850:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

