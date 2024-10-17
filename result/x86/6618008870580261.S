func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	imull	%edi, %eax
	shrl	$17, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	imull	%edi, %eax
	shrl	$15, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	imull	%edi, %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	imull	%edi, %eax
	shrl	$8, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
