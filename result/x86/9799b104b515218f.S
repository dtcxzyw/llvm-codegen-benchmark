	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andl	$65534, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$558551906910208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rdx, %rsi
	movabsq	$71494644084506624, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$4502500115742720, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

