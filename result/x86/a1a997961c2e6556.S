func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	subb	$10, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq
