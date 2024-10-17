func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$1000000, %rdi, %rcx            # imm = 0xF4240
	addq	%rax, %rcx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	imulq	$4537077, %rdi, %rcx            # imm = 0x453AF5
	addq	%rax, %rcx
	movabsq	$9999999999999, %rax            # imm = 0x9184E729FFF
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	imulq	$60, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq
