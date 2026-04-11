	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$4, %esi
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shll	$2, %esi
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

