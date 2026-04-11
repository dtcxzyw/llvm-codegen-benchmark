	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzwl	%si, %eax
	shll	$2, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$3, %ecx
	subq	%rcx, %rax
	retq

