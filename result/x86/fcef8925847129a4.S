	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq

