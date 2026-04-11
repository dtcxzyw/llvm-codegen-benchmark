	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

