func000000000000007e:                   # @func000000000000007e
	addl	$10240, %edi                    # imm = 0x2800
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax                    # imm = 0x10000
	shrl	$18, %eax
	retq
