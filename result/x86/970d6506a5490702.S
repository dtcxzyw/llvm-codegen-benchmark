func0000000000000021:
	movl	%edi, %eax
	andl	$15, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	andl	$98303, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

