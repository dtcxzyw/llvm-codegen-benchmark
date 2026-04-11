	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edx, %edx
	movl	$8, %ecx
	cmoveq	%rsi, %rcx
	testb	$1, %dil
	movl	$136, %eax
	cmoveq	%rcx, %rax
	retq

