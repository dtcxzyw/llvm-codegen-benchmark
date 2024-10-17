func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rcx
	andq	$-2, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	-1(%rdx), %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
