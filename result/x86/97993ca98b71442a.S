	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	31(%rdi), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imulq	%rsi, %rdi
	leaq	1048576(%rdi), %rcx
	movabsq	$2251799811588096, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rcx
	addq	%rdi, %rcx
	movabsq	$-9223231297218904064, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

