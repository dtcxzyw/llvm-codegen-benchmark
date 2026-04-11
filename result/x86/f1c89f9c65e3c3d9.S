	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

