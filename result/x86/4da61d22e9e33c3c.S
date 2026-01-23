	.att_syntax
func0000000000000028:
	cmpq	$16385, %rdx
	movl	$12, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

