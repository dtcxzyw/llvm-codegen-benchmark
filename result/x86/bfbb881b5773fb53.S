func0000000000000041:
	addb	$-3, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq

func0000000000000001:
	addb	$-16, %sil
	movzbl	%sil, %eax
	cmpb	$18, %al
	movl	$18, %ecx
	cmovbl	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq

