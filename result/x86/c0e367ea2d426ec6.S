	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	movabsq	$4611686018427387872, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$12, %eax
	retq

