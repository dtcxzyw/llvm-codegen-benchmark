	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	8(%rdx), %rax
	leaq	80(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	-96(%rdx), %rax
	leaq	80(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leaq	-96(%rdx), %rax
	leaq	-32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	leaq	-16(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	-1368(%rdx), %rax
	leaq	272(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leaq	72(%rdx), %rax
	leaq	488(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	retq

