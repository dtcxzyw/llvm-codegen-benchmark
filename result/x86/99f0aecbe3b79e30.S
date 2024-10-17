func0000000000000000:                   # @func0000000000000000
	shrq	$11, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rdx
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$11, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
