	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movabsq	$240518168576, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

