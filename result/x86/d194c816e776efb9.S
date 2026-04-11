	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	4(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	andq	$-512, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decl	%esi
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

