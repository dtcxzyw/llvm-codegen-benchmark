func000000000000010c:                   # @func000000000000010c
	movabsq	$7378697629483820664, %rax      # imm = 0x6666666666666678
	imulq	%rdi, %rax
	rorxq	$4, %rax, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movabsq	$-6148914691236517112, %rax     # imm = 0xAAAAAAAAAAAAAB08
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564651, %rcx       # imm = 0xAAAAAAAAAAAAAAB
	cmpq	%rcx, %rax
	setb	%al
	retq
