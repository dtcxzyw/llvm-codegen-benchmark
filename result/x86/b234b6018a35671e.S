func0000000000000007:                   # @func0000000000000007
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovel	%esi, %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
