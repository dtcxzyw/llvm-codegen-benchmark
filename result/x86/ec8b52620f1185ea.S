func0000000000000028:                   # @func0000000000000028
	addb	$49, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	addb	$49, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addb	$5, %dl
	cmpl	$83886080, %esi                 # imm = 0x5000000
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
