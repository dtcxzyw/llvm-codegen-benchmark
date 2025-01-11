func0000000000000143:
	testl	%edx, %edx
	setg	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

func0000000000000283:
	cmpl	$61, %edx
	setb	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

func0000000000000023:
	testl	%edx, %edx
	sete	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

