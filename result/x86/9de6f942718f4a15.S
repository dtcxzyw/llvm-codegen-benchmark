	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	cmovel	%ecx, %eax
	retq

