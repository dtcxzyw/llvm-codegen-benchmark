func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65407, %ecx                    # imm = 0xFF7F
	cmovael	%esi, %eax
	shrl	$15, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	shrl	$16, %eax
	retq
