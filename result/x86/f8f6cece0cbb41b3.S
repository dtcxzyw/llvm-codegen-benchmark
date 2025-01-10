func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$528482304, %edx                # imm = 0x1F800000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
