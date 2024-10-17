func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	orq	%rsi, %rdi
	movabsq	$1099494850560, %rax            # imm = 0xFFFF000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	orq	%rsi, %rdi
	movabsq	$72057594054705409, %rax        # imm = 0x100000001000101
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rdi
	movabsq	$35184372088832, %rax           # imm = 0x200000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rdi
	movabsq	$-17179869184, %rax             # imm = 0xFFFFFFFC00000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
