	.att_syntax
func0000000000000020:
	leaq	(%rdi,%rdx), %rcx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq

