	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$1, %eax
	movl	$8161, %ecx
	movabsq	$-4294959105, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

