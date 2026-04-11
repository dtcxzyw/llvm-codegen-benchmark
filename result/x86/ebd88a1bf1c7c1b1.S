	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorq	%rdx, %rsi
	andl	$-1658038656, %eax
	xorq	%rsi, %rax
	shlq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	andl	$16777215, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$1073741823, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	retq

