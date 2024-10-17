func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shlq	$40, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$48, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
