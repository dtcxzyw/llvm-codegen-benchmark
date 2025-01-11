func0000000000000021:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

