	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	$9, %rdi
	orq	%rsi, %rdi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrq	$9, %rdi
	orq	%rsi, %rdi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	andl	$15, %eax
	retq

