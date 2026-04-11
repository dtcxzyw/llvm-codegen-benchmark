	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %ecx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%esi, %ecx
	movl	$1000000, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %ecx
	movq	$-240, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

