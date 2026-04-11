	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$1073741820, %eax
	subl	%eax, %edi
	leal	-4(,%rdi,4), %eax
	retq

