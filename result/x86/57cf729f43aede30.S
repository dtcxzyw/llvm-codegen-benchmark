func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$1, %rdx
	orq	$5, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$134217728, %rdx                # imm = 0x8000000
	orq	$402653184, %rax                # imm = 0x18000000
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	$4, %rdx
	orq	$12, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
