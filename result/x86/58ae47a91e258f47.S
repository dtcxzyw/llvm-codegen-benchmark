func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shrl	$23, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	shrl	$4, %ecx
	cmpl	$17, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	shrl	%ecx
	cmpl	$40, %edi
	movl	$20, %eax
	cmovbl	%ecx, %eax
	retq
