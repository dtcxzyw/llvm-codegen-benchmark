func0000000000000053:                   # @func0000000000000053
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
