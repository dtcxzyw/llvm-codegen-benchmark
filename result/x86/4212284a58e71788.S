func0000000000000020:                   # @func0000000000000020
	testb	$1, %dil
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovnel	%eax, %esi
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%eax, %esi
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
