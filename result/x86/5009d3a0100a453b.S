	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq

