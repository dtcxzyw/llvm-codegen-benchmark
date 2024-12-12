func0000000000000001:                   # @func0000000000000001
	movabsq	$-3472328296227680304, %rax     # imm = 0xCFCFCFCFCFCFCFD0
	addq	%rdi, %rax
	movabsq	$5063812098665367110, %rcx      # imm = 0x4646464646464646
	addq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	testq	%rax, %rcx
	sete	%al
	retq
