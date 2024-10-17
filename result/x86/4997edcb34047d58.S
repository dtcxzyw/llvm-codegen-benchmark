func0000000000000034:                   # @func0000000000000034
	addl	$-788, %esi                     # imm = 0xFCEC
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-3, %esi
	leaq	-2(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$-3, %esi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovbq	%rcx, %rax
	retq
