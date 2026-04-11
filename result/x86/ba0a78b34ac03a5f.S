	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

