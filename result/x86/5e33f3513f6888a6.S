	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

