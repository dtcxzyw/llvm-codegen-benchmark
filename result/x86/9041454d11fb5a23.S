	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

