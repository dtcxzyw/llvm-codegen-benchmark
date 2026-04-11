	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$51, %rdx
	addq	%rsi, %rdx
	andl	$7, %edi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlq	$51, %rsi
	leaq	(%rsi,%rdx), %rax
	movabsq	$-2251799813685248, %rcx
	andq	%rax, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$24, %rax
	andl	$16777215, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	movabsq	$-4294967296, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

