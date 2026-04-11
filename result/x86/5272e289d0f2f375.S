	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %ecx
	movl	$4294967280, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

