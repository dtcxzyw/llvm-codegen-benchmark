func0000000000000020:                   # @func0000000000000020
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovbl	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%eax, %esi
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
