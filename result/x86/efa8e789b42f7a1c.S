func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	andl	$56, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8193, %eax                     # imm = 0x2001
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$1984, %edx                     # imm = 0x7C0
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
