	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	$112, %ecx
	mulq	%rcx
	seto	%cl
	orq	$8, %rax
	movq	$-1, %rdx
	testb	%cl, %cl
	cmovneq	%rdx, %rax
	retq

