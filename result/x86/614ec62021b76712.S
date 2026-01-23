	.att_syntax
func0000000000000014:
	movl	%esi, %ecx
	movl	$4195354525, %eax
	imulq	%rcx, %rax
	andl	$268435455, %edi
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

