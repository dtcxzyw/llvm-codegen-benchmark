func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	$512, %eax                      # imm = 0x200
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
