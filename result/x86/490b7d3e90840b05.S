	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%esi, %edi
	shll	$10, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	shlq	$62, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	andq	$-16777216, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orl	%esi, %edi
	shll	$2, %edi
	movzbl	%dil, %eax
	retq

