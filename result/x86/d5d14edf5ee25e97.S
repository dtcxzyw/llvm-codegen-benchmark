func0000000000000001:                   # @func0000000000000001
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$61440, %edi                    # imm = 0xF000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$3, %esi
	andl	$992, %edi                      # imm = 0x3E0
	leaq	(%rdi,%rsi), %rax
	retq
