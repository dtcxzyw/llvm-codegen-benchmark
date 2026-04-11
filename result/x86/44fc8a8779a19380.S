	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	andl	$4095, %eax
	retq

