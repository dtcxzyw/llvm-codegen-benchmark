	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$3, %ecx
	cmovneq	%rdx, %rcx
	testb	%dil, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

