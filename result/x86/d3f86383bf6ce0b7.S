func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$1016, %eax                     # imm = 0x3F8
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$2016, %eax                     # imm = 0x7E0
	shlq	$53, %rax
	retq
