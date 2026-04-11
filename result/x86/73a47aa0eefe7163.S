	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
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
func0000000000000016:
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edx, %esi
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	addl	%edx, %esi
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

