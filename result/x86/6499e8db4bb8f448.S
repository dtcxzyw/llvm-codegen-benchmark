func0000000000000003:
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	shrq	$32, %rsi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

