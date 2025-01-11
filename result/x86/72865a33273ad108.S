func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

