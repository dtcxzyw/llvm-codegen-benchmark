func0000000000000001:                   # @func0000000000000001
	shrq	$60, %rsi
	andl	$1, %esi
	andl	$16, %edi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$9, %rsi
	andl	$16777184, %esi                 # imm = 0xFFFFE0
	andl	$1610612736, %edi               # imm = 0x60000000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$7, %rsi
	movabsq	$71775015237779198, %rcx        # imm = 0xFEFEFEFEFEFEFE
	andq	%rsi, %rcx
	movabsq	$35887507618889599, %rax        # imm = 0x7F7F7F7F7F7F7F
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
