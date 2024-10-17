func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	orq	$8192, %rcx                     # imm = 0x2000
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$70368744177664, %rcx           # imm = 0x400000000000
	orq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq
