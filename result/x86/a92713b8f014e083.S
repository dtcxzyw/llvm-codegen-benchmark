	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	andb	$7, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

