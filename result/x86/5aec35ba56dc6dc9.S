func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andq	$-253953, %rdx                  # imm = 0xFFFC1FFF
	andq	$-245761, %rsi                  # imm = 0xFFFC3FFF
	orq	%rdx, %rsi
	shlq	$15, %rax
	orq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$61440, %edx                    # imm = 0xF000
	movzwl	%si, %eax
	orq	%rdx, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$9079256848778919936, %rcx      # imm = 0x7E00000000000000
	andq	%rdx, %rcx
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq
