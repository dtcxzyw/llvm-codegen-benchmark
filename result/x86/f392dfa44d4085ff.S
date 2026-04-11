	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	addq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	addq	%rdi, %rdx
	setb	%al
	retq

