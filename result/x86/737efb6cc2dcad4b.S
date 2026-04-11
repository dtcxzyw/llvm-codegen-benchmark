	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmpq	$-2147483647, %rcx
	movq	$-2147483648, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negq	%rdi
	cmpq	$-32767, %rdi
	movq	$-32768, %rax
	cmovgeq	%rdi, %rax
	retq

