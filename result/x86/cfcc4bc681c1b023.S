func0000000000000013:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shrl	$12, %edi
	addl	%edi, %eax
	andl	$1048575, %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$3, %edi
	addl	%eax, %edi
	movzbl	%dil, %eax
	retq

func00000000000000a3:
	cmpl	$12289, %esi
	setge	%al
	shrl	$25, %edi
	andl	$1, %edi
	xorb	%al, %dil
	movzbl	%dil, %eax
	retq

