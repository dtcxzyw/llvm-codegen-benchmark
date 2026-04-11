	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-2147483648(%rdi), %rax
	cmpq	$-2147483647, %rax
	movl	$100, %eax
	cmovael	%edi, %eax
	retq

