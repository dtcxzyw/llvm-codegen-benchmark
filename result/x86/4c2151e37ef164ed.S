	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000168:
	leaq	258(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

