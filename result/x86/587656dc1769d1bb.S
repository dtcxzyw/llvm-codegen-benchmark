	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	cltq
	addq	%rax, %rax
	retq

