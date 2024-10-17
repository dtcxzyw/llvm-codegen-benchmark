func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	%rdi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	andl	$1073741820, %eax               # imm = 0x3FFFFFFC
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2016, %eax                     # imm = 0x7E0
	shlq	$53, %rax
	retq
