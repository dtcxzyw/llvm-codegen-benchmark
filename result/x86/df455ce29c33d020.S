func0000000000000000:                   # @func0000000000000000
	andl	$-2048, %edx                    # imm = 0xF800
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$65280, %edx                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shlq	$44, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$8, %rax
	retq
