func0000000000000021:
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	retq

func000000000000018c:
	testb	%sil, %sil
	movl	$3643, %eax
	movl	$2970, %ecx
	cmovel	%ecx, %eax
	cmpl	$40, %edi
	cmovel	%ecx, %eax
	retq

