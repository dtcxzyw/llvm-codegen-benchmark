func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$120, %sil
	movabsq	$38654705664, %rcx              # imm = 0x900000000
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-16, %sil
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
