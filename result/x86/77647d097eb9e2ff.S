func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	$80, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
