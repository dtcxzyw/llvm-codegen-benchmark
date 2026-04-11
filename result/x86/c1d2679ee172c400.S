	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	andb	$15, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%edi, %eax
	andb	$62, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%edi, %eax
	andb	$1, %sil
	shlxq	%rsi, %rax, %rax
	retq

