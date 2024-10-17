func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$4096, %esi                     # imm = 0x1000
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$7, %esi
	orl	%esi, %eax
	retq
