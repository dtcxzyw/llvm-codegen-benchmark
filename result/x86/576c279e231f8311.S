	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

