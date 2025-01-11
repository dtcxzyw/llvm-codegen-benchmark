func0000000000000000:
	movl	%edi, %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$3, %cl
	addb	%al, %cl
	andb	$-32, %cl
	subb	%cl, %al
	retq

