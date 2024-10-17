func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
