func000000000000000f:                   # @func000000000000000f
	orb	$4, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orb	$16, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
