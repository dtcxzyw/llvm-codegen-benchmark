func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
