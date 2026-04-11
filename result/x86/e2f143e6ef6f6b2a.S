	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

