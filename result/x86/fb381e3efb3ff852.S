func0000000000000021:
	testl	$-1024, %edx
	movl	$1023, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	testl	$2048, %edx
	movl	$65536, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002a:
	testl	$256, %edx
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

