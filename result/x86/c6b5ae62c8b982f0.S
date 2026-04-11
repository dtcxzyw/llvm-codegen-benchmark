	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$7, %sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

