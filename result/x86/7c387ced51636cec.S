func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

