func000000000000012a:                   # @func000000000000012a
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
