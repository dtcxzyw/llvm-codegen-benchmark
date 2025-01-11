func0000000000000007:
	xorl	%eax, %eax
	cmpl	$12, %edx
	cmovel	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000050:
	cmpl	$32768, %edx
	setae	%al
	shlb	$5, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000013:
	cmpl	$3, %edx
	setb	%al
	shlb	$5, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$48, %eax
	cmovel	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

