	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imulq	%rdi, %rax
	retq

