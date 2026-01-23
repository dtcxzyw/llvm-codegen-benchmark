	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

