func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %ecx
	cmpq	%rdi, %rcx
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
