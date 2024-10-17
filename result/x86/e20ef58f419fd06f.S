func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orb	$48, %al
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
