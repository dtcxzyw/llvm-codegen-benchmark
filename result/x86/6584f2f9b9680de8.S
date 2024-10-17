func0000000000000001:                   # @func0000000000000001
	leal	255(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	andl	$-256, %eax
	negl	%eax
	leal	-128(%rdi,%rax), %eax
	retq
