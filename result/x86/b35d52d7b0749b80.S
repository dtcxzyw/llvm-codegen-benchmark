func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$-65281, %esi                   # imm = 0xFFFF00FF
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$1023, %esi                     # imm = 0x3FF
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$126976, %esi                   # imm = 0x1F000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$-2048, %esi                    # imm = 0xF800
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%esi, %eax
	retq
