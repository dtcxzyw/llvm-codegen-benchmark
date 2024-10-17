func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$22, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	orl	%edi, %eax
	retq
