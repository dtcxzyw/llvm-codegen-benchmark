func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$65520, %eax                    # imm = 0xFFF0
	retq
