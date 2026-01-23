	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %eax
	testq	%rdi, %rdi
	movslq	%eax, %rcx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

