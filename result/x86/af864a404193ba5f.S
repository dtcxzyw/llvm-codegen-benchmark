	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmoveq	%rcx, %rax
	retq

