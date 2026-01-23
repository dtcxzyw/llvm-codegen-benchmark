	.att_syntax
func00000000000000a1:
	testl	%esi, %esi
	setg	%cl
	shrb	%cl, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq

func0000000000000141:
	cmpl	$61, %esi
	setb	%cl
	shrb	%cl, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq

func0000000000000011:
	testl	%esi, %esi
	sete	%cl
	shrb	%cl, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq

