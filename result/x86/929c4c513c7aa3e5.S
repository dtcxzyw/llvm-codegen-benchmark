func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpl	$189, %edi
	cmovbl	%ecx, %eax
	retq
