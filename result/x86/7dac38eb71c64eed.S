func0000000000000061:                   # @func0000000000000061
	addq	$16, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$8, %rdx
	testb	$1, %sil
	movl	$40, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
