	.att_syntax
func00000000000000a8:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

