func000000000000008c:                   # @func000000000000008c
	movabsq	$7378697629483820664, %rax      # imm = 0x6666666666666678
	imulq	%rdi, %rax
	rorxq	$4, %rax, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
