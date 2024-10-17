func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$1, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	andl	$-8, %ecx
	cmpl	$8, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	andl	$-2, %ecx
	cmpl	$21, %edi
	movl	$20, %eax
	cmovbl	%ecx, %eax
	retq
