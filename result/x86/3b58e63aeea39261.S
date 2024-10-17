func0000000000000001:                   # @func0000000000000001
	movabsq	$2487297242801635328, %rax      # imm = 0x2284A7AA00000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$45, %rsi
	leaq	(%rsi,%rsi,2), %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$72339069014638592, %rax        # imm = 0x101000000000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
