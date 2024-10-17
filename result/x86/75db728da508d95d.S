func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$3, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
