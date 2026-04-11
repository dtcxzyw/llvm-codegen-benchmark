	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movl	$1, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cmpl	$100, %eax
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

