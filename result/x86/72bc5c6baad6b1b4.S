	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$53, %eax
	subl	%edi, %eax
	cltq
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	$1, %eax
	subl	%edi, %eax
	cltq
	shlq	$5, %rax
	orq	$16, %rax
	retq

