func0000000000000014:                   # @func0000000000000014
	orb	$48, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orb	$-128, %dl
	cmpl	$6, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orb	$8, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
