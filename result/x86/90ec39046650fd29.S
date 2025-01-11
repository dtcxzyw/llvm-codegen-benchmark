func0000000000000061:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$1023, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

