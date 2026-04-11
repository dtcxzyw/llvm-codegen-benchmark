	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

