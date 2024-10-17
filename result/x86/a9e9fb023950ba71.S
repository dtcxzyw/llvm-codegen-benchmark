func0000000000000002:                   # @func0000000000000002
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
