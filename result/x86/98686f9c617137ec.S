	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	lzcntq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	lzcntq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

