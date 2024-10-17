func0000000000000074:                   # @func0000000000000074
	addl	$5, %edx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
