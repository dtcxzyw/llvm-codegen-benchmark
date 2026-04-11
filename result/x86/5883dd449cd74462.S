	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	127999999(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	movabsq	$431999999999, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

