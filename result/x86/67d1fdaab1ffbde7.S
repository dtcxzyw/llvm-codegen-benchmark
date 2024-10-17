func000000000000007f:                   # @func000000000000007f
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	imull	$-1640531527, %edx, %eax        # imm = 0x9E3779B9
	retq
