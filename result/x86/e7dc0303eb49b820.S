	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	bzhiq	%rdx, %rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	btrq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

