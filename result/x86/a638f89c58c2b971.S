	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shrq	$3, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

