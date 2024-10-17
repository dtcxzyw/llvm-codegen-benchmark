func000000000000000c:                   # @func000000000000000c
	andl	$61, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$4, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	$262142, %edx                   # imm = 0x3FFFE
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$262143, %edx                   # imm = 0x3FFFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$131073, %edx                   # imm = 0x20001
	cmovbq	%rdi, %rax
	retq
