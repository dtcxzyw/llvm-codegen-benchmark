	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	movl	$1056, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq

