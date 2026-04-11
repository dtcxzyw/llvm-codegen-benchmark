	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shrl	$4, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrb	%dil
	addb	$24, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrb	%dil
	addb	$24, %dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

