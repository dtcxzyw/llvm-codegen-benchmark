func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2113929216, %edx               # imm = 0x7E000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-33554432, %edx                # imm = 0xFE000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
