func0000000000000050:
	testl	%esi, %esi
	setg	%cl
	shrb	%cl, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000a0:
	cmpl	$61, %esi
	setb	%cl
	shrb	%cl, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	testl	%esi, %esi
	sete	%cl
	shrb	%cl, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

