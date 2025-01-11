func0000000000000001:
	incb	%dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000000:
	incb	%dil
	movzbl	%dil, %ecx
	cmpb	$3, %cl
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

