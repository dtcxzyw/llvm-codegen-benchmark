func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$6291456, %eax                  # imm = 0x600000
	subl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	orl	%edi, %eax
	retq
