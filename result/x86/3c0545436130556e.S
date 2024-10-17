func0000000000000000:                   # @func0000000000000000
	leal	360(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$11651, %ecx, %ecx              # imm = 0x2D83
	shrl	$22, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-26116(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-21827(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
