func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$147456, %edx                   # imm = 0x24000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$147456, %edx                   # imm = 0x24000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$126, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
