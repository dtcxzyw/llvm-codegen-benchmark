func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	testb	$1, %dil
	cmovnel	%esi, %eax
	addq	%rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	$12582912, %eax                 # imm = 0xC00000
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq
