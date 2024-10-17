func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$6270, %edi, %eax               # imm = 0x187E
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$98, %edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$365, %edi, %eax                # imm = 0x16D
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$11585, %edi, %eax              # imm = 0x2D41
	retq
