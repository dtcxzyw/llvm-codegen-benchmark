	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq

