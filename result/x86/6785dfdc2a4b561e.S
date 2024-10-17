func0000000000000000:                   # @func0000000000000000
	addl	$-131028, %edx                  # imm = 0xFFFE002C
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
