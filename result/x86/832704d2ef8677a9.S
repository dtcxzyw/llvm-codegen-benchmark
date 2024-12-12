func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rdi
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rdi, %rax
	retq
