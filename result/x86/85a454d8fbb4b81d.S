	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

