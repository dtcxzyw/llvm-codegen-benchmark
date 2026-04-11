	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movl	%ecx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	xorq	%rcx, %rax
	retq

