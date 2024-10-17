func0000000000000074:                   # @func0000000000000074
	andl	$-128, %esi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	leal	65792(%rdi), %ecx
	cmpl	$6, %esi
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
