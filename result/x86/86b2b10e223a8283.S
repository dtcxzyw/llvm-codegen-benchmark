func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$1085102592571150095, %rcx      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$140737489, %rdi, %rax          # imm = 0x8637BD1
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$9207, %rdi, %rax               # imm = 0x23F7
	retq
