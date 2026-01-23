	.att_syntax
func0000000000000004:
	leaq	4095(%rdx), %rcx
	andq	$-4096, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

