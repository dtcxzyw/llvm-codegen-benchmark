	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	retq

