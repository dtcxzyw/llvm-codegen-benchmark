func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	addl	%edi, %esi
	movl	$-32, %eax
	subl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi,4), %ecx
	movl	$272, %eax                      # imm = 0x110
	subl	%ecx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rdi,%rsi,8), %ecx
	movl	$72, %eax
	subl	%ecx, %eax
	retq
