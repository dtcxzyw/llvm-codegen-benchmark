func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$992, %edx                      # imm = 0x3E0
	shrl	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	shrl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	shrl	$13, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$16776960, %edx                 # imm = 0xFFFF00
	shrl	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
