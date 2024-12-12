func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$8, %ecx
	cmovnel	%esi, %ecx
	cltd
	idivl	%ecx
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	$7, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	cltd
	idivl	%ecx
	retq
