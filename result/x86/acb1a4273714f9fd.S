	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	incl	%eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

