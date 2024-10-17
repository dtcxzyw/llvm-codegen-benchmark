func0000000000000000:                   # @func0000000000000000
	movabsq	$-6302637592877692800, %rcx     # imm = 0xA888888088808880
	shlxq	%rsi, %rcx, %rax
	andnq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	btrq	%rsi, %rdi
	movabsq	$71776153420955648, %rax        # imm = 0xFF000800000000
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	btrq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
