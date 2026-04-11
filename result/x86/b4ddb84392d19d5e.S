	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

