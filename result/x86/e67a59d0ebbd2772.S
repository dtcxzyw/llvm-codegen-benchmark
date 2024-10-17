func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$64, %eax
	shrl	$7, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$214013, %edi, %eax             # imm = 0x343FD
	addl	$2531011, %eax                  # imm = 0x269EC3
	shrl	$16, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
