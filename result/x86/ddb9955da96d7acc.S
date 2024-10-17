func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	leaq	1(%rax,%rax), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	btl	%esi, %edi
	movq	$-1220, %rax                    # imm = 0xFB3C
	sbbq	$-1, %rax
	retq
