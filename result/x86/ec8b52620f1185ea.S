func0000000000000028:                   # @func0000000000000028
	addb	$49, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovlel	%edi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addb	$49, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$5, %dl
	cmpl	$83886080, %esi                 # imm = 0x5000000
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addb	$5, %dl
	cmpl	$1280, %esi                     # imm = 0x500
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
