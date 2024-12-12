func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$2048, %rax                     # imm = 0x800
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovbq	%rdi, %rax
	addq	$104, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$21, %esi
	cmoveq	%rdi, %rax
	addq	$48, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovbq	%rdi, %rax
	addq	$48, %rax
	retq
