func0000000000000046:                   # @func0000000000000046
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
