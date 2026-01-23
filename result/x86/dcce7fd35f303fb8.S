	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rcx, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

