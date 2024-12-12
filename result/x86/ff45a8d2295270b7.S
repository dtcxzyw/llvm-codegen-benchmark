func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$12, %eax
	orl	$-8, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shrl	%eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	leal	-2147483648(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrl	$16, %eax
	orl	$1, %eax
	retq
