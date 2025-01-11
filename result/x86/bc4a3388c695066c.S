func0000000000000007:
	notl	%edx
	testb	$1, %sil
	movl	$127, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000005:
	notl	%edx
	cmpl	%edx, %edi
	setbe	%al
	orb	%sil, %al
	retq

func0000000000000001:
	andb	$1, %sil
	notl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	andb	$1, %sil
	xorl	$31, %edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

