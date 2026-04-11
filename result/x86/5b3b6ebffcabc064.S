	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	movl	$-1, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovel	%ecx, %eax
	retq

