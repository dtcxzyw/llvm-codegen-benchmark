	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rdx
	cmpq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq

