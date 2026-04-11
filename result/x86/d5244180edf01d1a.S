	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

