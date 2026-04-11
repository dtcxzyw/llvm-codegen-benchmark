	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%dx, %eax
	shll	$5, %eax
	andl	$-1024, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shll	$16, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$48, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

