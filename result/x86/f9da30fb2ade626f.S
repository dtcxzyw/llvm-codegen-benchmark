func0000000000000000:
	cmpb	$98, %dil
	movl	$97, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	cmpb	$1, %dil
	adcl	$0, %edi
	movzbl	%dil, %eax
	retq

