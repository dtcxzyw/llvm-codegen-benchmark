func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-48(%rdi), %ecx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	xorq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi), %eax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	negl	%edi
	movslq	%edi, %rax
	retq
