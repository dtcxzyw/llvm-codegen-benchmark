	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdi, %rax
	shrl	%esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	%rsi
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$12, %esi
	andl	$63, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movzbl	%ch, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlq	$61, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

