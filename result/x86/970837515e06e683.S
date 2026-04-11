	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

