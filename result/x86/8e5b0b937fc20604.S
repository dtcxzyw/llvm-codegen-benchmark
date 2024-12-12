func0000000000000001:                   # @func0000000000000001
	andl	$112, %esi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	leaq	-999999999(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmoveq	%rcx, %rax
	retq
