	.att_syntax
func0000000000000009:
	vucomiss	%xmm1, %xmm0
	movl	%edi, %ecx
	movl	$2, %eax
	cmovbeq	%rcx, %rax
	retq

