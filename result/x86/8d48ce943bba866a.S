func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8193, %eax                     # imm = 0x2001
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
