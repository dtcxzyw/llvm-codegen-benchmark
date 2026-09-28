	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$12, %edi
	andl	$15, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %ecx
	shrb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

