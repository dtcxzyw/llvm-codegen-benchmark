func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmovneq	%rdi, %rax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rdx
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	cmpq	$2, %rdx
	cmovneq	%rdi, %rax
	retq
