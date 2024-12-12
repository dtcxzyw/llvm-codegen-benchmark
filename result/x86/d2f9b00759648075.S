func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	imulq	$86400000, %rax, %rax           # imm = 0x5265C00
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax           # imm = 0xFFF0BDC0
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax           # imm = 0xFFF0BDC0
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
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
func0000000000000086:                   # @func0000000000000086
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$-211813488000000000, %rcx      # imm = 0xFD0F7CC1411FA000
	cmpq	%rcx, %rax
	setl	%al
	retq
