	.att_syntax
func0000000000000001:
	leal	511(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	andl	$-512, %eax
	negl	%eax
	leal	-256(%rdi,%rax), %eax
	retq

