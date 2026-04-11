	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orl	%esi, %edi
	movzwl	%di, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orl	%esi, %edi
	movzwl	%di, %eax
	addq	$-5, %rax
	retq

