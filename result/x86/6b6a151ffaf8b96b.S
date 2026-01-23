	.att_syntax
func0000000000000078:
	movl	%edx, %eax
	andl	$67108862, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$33554432, %rax
	setae	%al
	retq

