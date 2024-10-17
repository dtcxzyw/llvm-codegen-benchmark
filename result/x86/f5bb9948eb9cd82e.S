func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$27, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
