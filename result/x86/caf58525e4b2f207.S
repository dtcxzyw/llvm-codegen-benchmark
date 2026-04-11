	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	negq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	negq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

