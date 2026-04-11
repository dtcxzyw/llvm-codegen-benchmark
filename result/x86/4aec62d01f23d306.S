	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

