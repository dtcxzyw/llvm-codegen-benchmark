	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$16, %esi
	movzwl	%di, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$48, %rsi
	movzwl	%di, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzwl	%si, %ecx
	shll	$10, %ecx
	movzwl	%di, %eax
	shll	$15, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movzwl	%si, %ecx
	shll	$13, %ecx
	movzwl	%di, %eax
	shlq	$21, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	movzwl	%si, %eax
	shlq	$42, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movzwl	%si, %eax
	shlq	$32, %rax
	shll	$16, %edi
	orq	%rdi, %rax
	retq

