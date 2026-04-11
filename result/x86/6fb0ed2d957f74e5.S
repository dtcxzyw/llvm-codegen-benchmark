	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$64, %edx
	movl	$40, %eax
	cmovneq	%rdx, %rax
	imulq	%rcx, %rax
	retq

