	.att_syntax
func0000000000000001:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

