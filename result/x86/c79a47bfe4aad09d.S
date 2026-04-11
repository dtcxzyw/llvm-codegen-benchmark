	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leaq	2(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$4278190080, %ecx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16711680, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movabsq	$17179869184, %rcx
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmovgq	%rsi, %rcx
	movabsq	$34359738368, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004d:
	leaq	2(%rsi), %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	leaq	8(%rsi), %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movq	%rsi, %rcx
	orq	$32, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

