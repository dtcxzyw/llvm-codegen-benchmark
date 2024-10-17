func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	retq
