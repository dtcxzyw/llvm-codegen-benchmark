	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rdi), %eax
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$64, %al
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

