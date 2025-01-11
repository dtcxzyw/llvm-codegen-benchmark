func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func000000000000028c:
	cmpl	$61, %esi
	setb	%cl
	movb	$61, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	movb	$4, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

