	.att_syntax
func0000000000000504:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

