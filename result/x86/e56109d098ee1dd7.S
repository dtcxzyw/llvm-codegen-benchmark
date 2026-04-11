	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	orl	%esi, %eax
	shlq	$14, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	retq

