	.att_syntax
func0000000000000004:
	testb	$64, %sil
	movl	$256, %ecx
	movl	$64, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

