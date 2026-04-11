	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shrq	$32, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shrl	%esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

