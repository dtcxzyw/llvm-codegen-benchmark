func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	shrl	$24, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
