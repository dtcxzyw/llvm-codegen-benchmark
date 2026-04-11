	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	andl	$33292288, %edi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movabsq	$9223090566173032447, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlq	$49, %rsi
	movb	$49, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlq	$48, %rsi
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shlq	$48, %rsi
	movabsq	$-4611404543450677249, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

