func000000000000003c:                   # @func000000000000003c
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$60, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-50, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	leal	(%rdi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
