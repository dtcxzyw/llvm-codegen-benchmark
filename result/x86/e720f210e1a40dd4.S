func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8193, %eax                     # imm = 0x2001
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$2047, %edx                     # imm = 0x7FF
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$62, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
