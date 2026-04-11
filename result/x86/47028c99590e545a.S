	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	orl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

