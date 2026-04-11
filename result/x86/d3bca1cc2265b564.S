	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

