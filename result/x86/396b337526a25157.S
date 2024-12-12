func0000000000000003:                   # @func0000000000000003
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$31, %edi
	movl	$31, %eax
	cmovbl	%edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$8, %edi
	movl	$8, %eax
	cmovbl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
