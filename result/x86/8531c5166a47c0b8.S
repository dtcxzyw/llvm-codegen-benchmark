func0000000000000011:                   # @func0000000000000011
	addl	$-2, %esi
	leal	1(%rdi), %ecx
	cmpl	%edi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	leal	1(%rdi), %ecx
	cmpl	%edi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%ecx, %eax
	retq
