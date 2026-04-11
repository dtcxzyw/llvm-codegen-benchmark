	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	movl	$12, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

