func000000000000000e:                   # @func000000000000000e
	negl	%esi
	orl	$-1024, %esi                    # imm = 0xFC00
	leal	(%rsi,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
