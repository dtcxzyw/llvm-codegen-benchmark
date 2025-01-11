func0000000000000001:
	addl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$262144, %esi
	movl	$262144, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

