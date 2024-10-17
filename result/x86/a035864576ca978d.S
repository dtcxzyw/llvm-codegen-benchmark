func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
