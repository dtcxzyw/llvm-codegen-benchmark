func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$24, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovnel	%esi, %eax
	shrl	$18, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$12, %eax
	retq
