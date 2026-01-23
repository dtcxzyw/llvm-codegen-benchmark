	.att_syntax
func00000000000000a1:
	movslq	%edi, %rcx
	movq	%rcx, %rdx
	shlq	$4, %rdx
	addq	$16, %rdx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovneq	%rdx, %rax
	retq

