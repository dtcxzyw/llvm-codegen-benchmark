	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rsi, %rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andnq	%rsi, %rdx, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

