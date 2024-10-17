func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
