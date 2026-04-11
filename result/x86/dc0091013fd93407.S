	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	$256, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

