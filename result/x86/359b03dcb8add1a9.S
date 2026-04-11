	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	shlq	$42, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

