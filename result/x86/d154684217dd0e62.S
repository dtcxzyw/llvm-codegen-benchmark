func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$48, %rdx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrq	$32, %rdx
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrq	$26, %rdx
	andl	$67108864, %edx                 # imm = 0x4000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
