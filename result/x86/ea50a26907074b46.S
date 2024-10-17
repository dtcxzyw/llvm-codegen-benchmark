func0000000000000001:                   # @func0000000000000001
	shrl	$7, %esi
	andl	$2, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$6, %esi
	andl	$992, %esi                      # imm = 0x3E0
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	andl	$1, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	andl	$16, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
