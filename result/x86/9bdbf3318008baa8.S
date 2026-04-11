	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

