func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$2115, %eax, %ecx               # imm = 0x843
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
