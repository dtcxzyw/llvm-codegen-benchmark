func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$32512, %esi                    # imm = 0x7F00
	orl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
