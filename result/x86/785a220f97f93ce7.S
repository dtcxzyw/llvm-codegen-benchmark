func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-960(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	9(%rdi), %rax
	retq
