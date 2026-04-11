	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

