	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edx, %eax
	movslq	%eax, %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

