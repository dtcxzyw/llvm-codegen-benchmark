func0000000000000012:                   # @func0000000000000012
	cmpb	$-16, %dl
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$1, %dl
	movl	$944, %eax                      # imm = 0x3B0
	movl	$1800, %ecx                     # imm = 0x708
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$88, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$-16, %dl
	movl	$2, %ecx
	sbbq	$0, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
