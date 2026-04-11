	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	shrl	$6, %eax
	retq

