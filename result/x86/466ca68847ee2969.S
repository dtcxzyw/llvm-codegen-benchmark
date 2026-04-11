	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

