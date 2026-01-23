	.att_syntax
func0000000000000003:
	movl	%edi, %ecx
	andl	$67108862, %ecx
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rcx
	movl	%ecx, %eax
	andl	$1, %eax
	addq	%rcx, %rax
	retq

