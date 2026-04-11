	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	7(%rdx), %rax
	movabsq	$8589934584, %rcx
	andq	%rcx, %rax
	orq	$4, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	incl	%edx
	andl	$1073741823, %esi
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	$2, %edx
	andl	$1073741823, %esi
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	$-64, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andl	$131064, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	leaq	63(%rdx), %rcx
	andq	$-64, %rcx
	movabsq	$17179869120, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

