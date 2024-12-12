func0000000000000025:                   # @func0000000000000025
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	addl	$-785, %eax                     # imm = 0xFCEF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	addl	$4, %eax
	retq
