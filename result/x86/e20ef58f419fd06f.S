func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	orb	$48, %al
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	orb	$48, %al
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
