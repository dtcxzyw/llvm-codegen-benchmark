func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	notq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	xorq	$65535, %rax                    # imm = 0xFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	retq
