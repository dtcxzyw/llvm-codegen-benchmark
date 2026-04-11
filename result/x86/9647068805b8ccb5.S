	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

