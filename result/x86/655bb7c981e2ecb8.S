func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
