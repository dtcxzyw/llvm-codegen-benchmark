func0000000000000010:                   # @func0000000000000010
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$32767, %edx                    # imm = 0x7FFF
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
