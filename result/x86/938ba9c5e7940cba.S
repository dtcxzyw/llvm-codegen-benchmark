func0000000000000000:                   # @func0000000000000000
	rolw	$8, %di
	addl	$-64, %edi
	movzwl	%di, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %di
	addl	$10240, %edi                    # imm = 0x2800
	movzwl	%di, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	rolw	$8, %di
	addl	$9216, %edi                     # imm = 0x2400
	movzwl	%di, %eax
	retq
