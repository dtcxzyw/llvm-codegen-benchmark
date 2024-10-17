func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$33157, %eax, %eax              # imm = 0x8185
	shrl	$23, %eax
	retq
