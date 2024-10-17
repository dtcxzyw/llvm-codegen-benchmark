func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	shlq	$34, %rax
	retq
