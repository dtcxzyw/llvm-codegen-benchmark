	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	addb	$5, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edi, %eax
	addb	$-11, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	addb	$-3, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	addb	$16, %sil
	shlxq	%rsi, %rax, %rax
	retq

