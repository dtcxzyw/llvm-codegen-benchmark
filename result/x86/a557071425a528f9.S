func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$404, %eax                      # imm = 0x194
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
