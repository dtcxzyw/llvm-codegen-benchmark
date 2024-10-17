func0000000000000141:                   # @func0000000000000141
	movl	%edi, %eax
	orb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	sete	%al
	retq
