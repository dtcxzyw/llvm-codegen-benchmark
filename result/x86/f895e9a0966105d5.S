func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$2, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
