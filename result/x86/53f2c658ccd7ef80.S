func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$30, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$3, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
