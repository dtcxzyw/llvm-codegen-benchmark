func000000000000000d:                   # @func000000000000000d
	orl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	$511, %eax                      # imm = 0x1FF
	retq
func000000000000000f:                   # @func000000000000000f
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	$28, %eax
	retq
