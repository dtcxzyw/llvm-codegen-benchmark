func0000000000000028:                   # @func0000000000000028
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq
func00000000000000d2:                   # @func00000000000000d2
	movl	%edi, %eax
	cmpl	$128, %esi
	cmovael	%edx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
