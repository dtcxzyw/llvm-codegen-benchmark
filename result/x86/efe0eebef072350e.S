	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq

