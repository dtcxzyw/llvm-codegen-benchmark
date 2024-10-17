func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$65471, %eax                    # imm = 0xFFBF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$65295, %eax                    # imm = 0xFF0F
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
