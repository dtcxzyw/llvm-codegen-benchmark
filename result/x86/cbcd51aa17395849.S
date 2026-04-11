	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	leaq	(%rdx,%rsi,4), %rax
	movabsq	$4611686018427387900, %rcx
	andq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

