func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	andl	$1020, %esi                     # imm = 0x3FC
	cmpw	$1, %si
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	andl	$64512, %esi                    # imm = 0xFC00
	xorl	%eax, %eax
	cmpl	$56320, %esi                    # imm = 0xDC00
	setne	%al
	addq	%rdi, %rax
	retq
