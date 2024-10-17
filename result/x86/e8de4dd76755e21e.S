func0000000000000015:                   # @func0000000000000015
	movzbl	%dh, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dh, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$17, %edx
	andl	$511, %edx                      # imm = 0x1FF
	imull	%esi, %edx
	leal	64(%rdx,%rdi), %eax
	retq
