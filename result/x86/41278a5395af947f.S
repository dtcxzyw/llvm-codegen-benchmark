	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdi, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$5871781006564002453, %rcx
	imulq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rsi), %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rdi, %rax
	andq	%rcx, %rax
	retq

