func000000000000020a:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000001f4:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$16580608, %edi
	setae	%al
	retq

func00000000000000a1:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	testb	%dl, %dl
	sete	%al
	orb	%cl, %al
	retq

func000000000000028a:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

