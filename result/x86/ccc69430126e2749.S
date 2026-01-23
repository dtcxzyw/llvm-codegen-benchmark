	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	imulq	$1000000000, %rcx, %rax
	retq

