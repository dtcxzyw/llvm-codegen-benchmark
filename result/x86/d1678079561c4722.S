func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$15, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	shrl	$15, %edi
	movzwl	%di, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	andl	$-4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$8, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
