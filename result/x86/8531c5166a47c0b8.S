func0000000000000021:                   # @func0000000000000021
	addl	$-2, %esi
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
