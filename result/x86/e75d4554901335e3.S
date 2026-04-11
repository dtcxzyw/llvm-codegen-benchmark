	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

