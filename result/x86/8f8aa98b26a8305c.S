	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	orl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$16, %rax
	andq	$-16777216, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	orl	%edx, %esi
	orl	%esi, %edi
	shll	$2, %edi
	movzbl	%dil, %eax
	retq

