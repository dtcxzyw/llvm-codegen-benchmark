func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
