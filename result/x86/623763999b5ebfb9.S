func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$43691, %ecx, %ecx              # imm = 0xAAAB
	shrl	$17, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$43691, %ecx, %ecx              # imm = 0xAAAB
	shrl	$17, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$16257, %ecx, %ecx              # imm = 0x3F81
	shrl	$21, %ecx
	movl	%ecx, %edx
	shll	$7, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
