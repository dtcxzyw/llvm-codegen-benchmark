func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	imulq	$86400000, %rax, %rax           # imm = 0x5265C00
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-211813488000000000, %rax      # imm = 0xFD0F7CC1411FA000
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$-211813488000000000, %rcx      # imm = 0xFD0F7CC1411FA000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	shrq	$13, %rax
	cmpq	$10546875, %rax                 # imm = 0xA0EEBB
	setae	%al
	retq
