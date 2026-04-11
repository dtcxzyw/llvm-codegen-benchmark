	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	8(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	shlq	$4, %rax
	retq

