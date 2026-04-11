	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$52, %al
	bzhiq	%rax, %rcx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rdx
	cmoveq	%rsi, %rax
	retq

