func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$16717, %eax                    # imm = 0x414D
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq
