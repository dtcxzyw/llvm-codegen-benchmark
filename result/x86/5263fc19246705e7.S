func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movzbl	%ah, %eax
	xorl	$128, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	shrl	$9, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	973070336(%rdi), %eax
	shrl	$24, %eax
	andl	$63, %eax
	retq
