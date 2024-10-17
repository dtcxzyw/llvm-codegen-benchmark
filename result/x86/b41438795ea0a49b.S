func0000000000000112:                   # @func0000000000000112
	cmpb	$-16, %sil
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpb	$-32, %sil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$1, %sil
	movl	$944, %eax                      # imm = 0x3B0
	movl	$1800, %ecx                     # imm = 0x708
	cmoveq	%rax, %rcx
	testb	%sil, %sil
	movl	$88, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$-16, %sil
	movl	$2, %ecx
	sbbq	$0, %rcx
	xorl	%eax, %eax
	cmpb	$-32, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
