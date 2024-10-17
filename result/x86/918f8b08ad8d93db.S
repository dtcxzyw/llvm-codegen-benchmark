func0000000000000001:                   # @func0000000000000001
	leal	-116(%rdi), %eax
	leal	-113(%rdi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	-116(%rdi,%rcx), %eax
	cwtl
	retq
