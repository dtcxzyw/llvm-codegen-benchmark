	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	negb	%al
	cmpq	$45, %rsi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

