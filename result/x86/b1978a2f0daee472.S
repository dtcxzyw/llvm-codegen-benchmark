func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movabsq	$7109453100751455733, %rcx      # imm = 0x62A9D9ED799705F5
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq
