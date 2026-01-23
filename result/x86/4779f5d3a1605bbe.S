	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1073741824, %eax
	movabsq	$4611686018427387904, %rcx
	cmoveq	%rcx, %rax
	orq	$1073741824, %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

