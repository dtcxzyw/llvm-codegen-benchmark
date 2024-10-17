func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	imulq	$44, %rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi), %rax
	movabsq	$1085102592571150095, %rcx      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	imulq	$152, %rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	imulq	$109951163, %rdi, %rax          # imm = 0x68DB8BB
	retq
