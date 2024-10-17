func0000000000000000:                   # @func0000000000000000
	shrl	$14, %esi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rsi, %rax
	imulq	%rdi, %rax
	shlq	$8, %rax
	retq
