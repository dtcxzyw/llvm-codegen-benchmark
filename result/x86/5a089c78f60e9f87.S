func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rcx
	shlq	$3, %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
