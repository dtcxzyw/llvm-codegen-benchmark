func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$120, %esi
	orl	%esi, %eax
	retq
