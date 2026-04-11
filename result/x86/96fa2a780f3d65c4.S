	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incq	%rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

