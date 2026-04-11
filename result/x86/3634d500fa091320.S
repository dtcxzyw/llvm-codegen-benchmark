	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	304(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	-72(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leaq	-28(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	-5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-7, %rax
	retq

