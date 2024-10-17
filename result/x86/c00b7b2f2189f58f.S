func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$8, %edx
	movl	$7, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
