	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdi,%rdx,4), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	(%rdi,%rdx,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	leaq	(%rdi,%rdx,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leaq	(%rsi,%rdx,4), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

