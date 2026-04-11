	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdi,%rdx), %rcx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq

