	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	movzbl	%dl, %eax
	addq	$-28, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%dl, %eax
	incl	%eax
	andl	$-2, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

