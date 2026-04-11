	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$4, %rdi
	leaq	176(%rsi,%rdi), %rdx
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	leaq	536(%rsi,%rdi,8), %rdx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq

