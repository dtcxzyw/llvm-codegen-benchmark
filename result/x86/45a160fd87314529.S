func0000000000000018:                   # @func0000000000000018
	shrl	$5, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$11, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
