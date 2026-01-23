	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

