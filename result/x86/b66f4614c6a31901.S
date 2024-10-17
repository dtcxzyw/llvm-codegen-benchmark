func0000000000000007:                   # @func0000000000000007
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	shll	$16, %ecx
	testb	$1, %dil
	movl	$655360, %eax                   # imm = 0xA0000
	cmoveq	%rcx, %rax
	retq
