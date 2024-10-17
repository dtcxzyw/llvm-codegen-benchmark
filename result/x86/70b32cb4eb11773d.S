func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	addl	$-399, %eax                     # imm = 0xFE71
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	incl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	addl	$-16, %eax
	retq
