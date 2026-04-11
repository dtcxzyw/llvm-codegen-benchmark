	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

