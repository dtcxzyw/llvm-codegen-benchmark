func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	1899(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$9, %esi
	addl	%edi, %esi
	addw	$-256, %si
	setns	%al
	retq
