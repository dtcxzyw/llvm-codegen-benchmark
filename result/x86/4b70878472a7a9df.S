	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shlq	$43, %rdx
	orq	%rsi, %rdx
	andl	$1, %eax
	shlq	$42, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shlq	$47, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	andl	$1, %esi
	shlq	$40, %rsi
	movabsq	$-1099511627776, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$52, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

