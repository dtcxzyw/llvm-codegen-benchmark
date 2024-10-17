func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	movl	$4, %ecx
	subq	%rdx, %rcx
	cmpb	$-32, %sil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$944, %eax                      # imm = 0x3B0
	movl	$1800, %ecx                     # imm = 0x708
	cmovneq	%rax, %rcx
	testb	%sil, %sil
	movl	$88, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	movl	$2, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	cmpb	$-32, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
