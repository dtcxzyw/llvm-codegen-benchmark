func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	imull	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rax, %rdx
	imulq	%rsi, %rdx
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq
