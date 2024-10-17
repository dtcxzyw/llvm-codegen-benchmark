func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rcx, %rax
	cmpq	$7, %rdi
	cmovbq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-4, %rdx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rax, %rdx
	cmpq	$10, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
