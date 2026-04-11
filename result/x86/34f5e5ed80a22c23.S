	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$4503599627370457, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movabsq	$1099511627776, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

