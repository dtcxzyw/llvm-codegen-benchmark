func000000000000003f:                   # @func000000000000003f
	addl	$10240, %edi                    # imm = 0x2800
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$8, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax                    # imm = 0x300A
	retq
