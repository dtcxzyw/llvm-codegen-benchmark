func0000000000000010:                   # @func0000000000000010
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$1, %eax
	cmovael	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%eax, %esi
	shlxq	%rsi, %rdi, %rax
	retq
