	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$12288, %esi
	subl	%esi, %eax
	shll	$17, %eax
	andl	$1610612736, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	andl	$-2, %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

