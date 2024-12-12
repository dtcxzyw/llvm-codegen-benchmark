func0000000000000074:                   # @func0000000000000074
	leal	1(%rdi), %eax
	cmpl	$31, %edi
	movl	$-1, %ecx
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq
