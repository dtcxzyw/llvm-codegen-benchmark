	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

