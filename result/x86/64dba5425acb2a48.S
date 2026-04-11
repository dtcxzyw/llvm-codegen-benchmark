	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	orl	%edi, %eax
	andl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rcx
	shlq	$30, %rcx
	orq	%rdi, %rcx
	movabsq	$1229782938247303441, %rax
	andq	%rcx, %rax
	retq

