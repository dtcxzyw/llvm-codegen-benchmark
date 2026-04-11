	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	testb	%dil, %dil
	movl	$23, %eax
	cmovsq	%rcx, %rax
	retq

