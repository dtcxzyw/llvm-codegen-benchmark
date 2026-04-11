	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

