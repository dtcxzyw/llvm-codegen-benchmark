func0000000000000028:                   # @func0000000000000028
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
