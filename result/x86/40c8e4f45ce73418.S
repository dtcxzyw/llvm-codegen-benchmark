	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$128, %edi
	setae	%al
	leaq	-1(%rax,%rax), %rax
	retq

