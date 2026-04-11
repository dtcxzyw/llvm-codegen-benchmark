	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	addl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	movq	%rdi, %rax
	addl	%edx, %esi
	andb	$7, %sil
	btsq	%rsi, %rax
	retq

