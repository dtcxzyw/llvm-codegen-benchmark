func0000000000000007:                   # @func0000000000000007
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$10240, %esi                    # imm = 0x2800
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
