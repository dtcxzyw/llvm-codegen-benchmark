func0000000000000044:                   # @func0000000000000044
	cmpl	$1, %esi
	movl	$175, %ecx
	sbbl	$0, %ecx
	decl	%edi
	cmpl	$3, %edi
	movl	$190, %eax
	cmovael	%ecx, %eax
	retq
