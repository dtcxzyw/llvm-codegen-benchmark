func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rcx
	shlq	$3, %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
