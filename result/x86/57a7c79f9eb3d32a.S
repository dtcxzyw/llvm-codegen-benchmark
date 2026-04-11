	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq

