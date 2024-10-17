func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
