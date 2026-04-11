	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	%rsi
	movabsq	$1229782938247303441, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shlq	$60, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

