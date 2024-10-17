func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	shll	$5, %eax
	andl	$-1024, %esi                    # imm = 0xFC00
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	shll	$16, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$48, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
