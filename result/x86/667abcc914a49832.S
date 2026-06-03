	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	3(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	andl	$65532, %eax
	subl	%eax, %edi
	movswq	%di, %rax
	retq

