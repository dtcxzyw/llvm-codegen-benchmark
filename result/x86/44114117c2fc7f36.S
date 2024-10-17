func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$42, %rax
	andl	$4193280, %eax                  # imm = 0x3FFC00
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax                 # imm = 0x1FFFFE0
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$524287, %eax                   # imm = 0x7FFFF
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
