func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$2408, %rax                     # imm = 0x968
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$32, %rax
	retq
