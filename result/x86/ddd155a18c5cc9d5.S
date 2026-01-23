	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	retq

