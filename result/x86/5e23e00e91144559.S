	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vucomiss	%xmm1, %xmm0
	movl	%edi, %ecx
	movl	$2, %eax
	cmovbeq	%rcx, %rax
	retq

