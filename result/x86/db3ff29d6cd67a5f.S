	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subl	%edx, %eax
	retq

